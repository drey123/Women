(function() {

    function objectifyQueryString(url) {

        let _url = new URL(url);
        let _params = new URLSearchParams(_url.search);

        let query = Array.from(_params.keys()).reduce((sum, value) => {

            return Object.assign({[value]: _params.get(value)}, sum);
        }, {});

        return query;
    }

    const params = objectifyQueryString(location.href);

    document.body.innerHTML = document.body.innerHTML.replace(new RegExp(/(\[\[.*?\]\])/, 'g'), function(match) {

        const choices = match.slice(2, -2).split('/');
        let gender;

        if (params.hasOwnProperty('gender') ) {

            gender = params.gender === 'm' ? 0 : 1;
        }

        else {

            gender = 2;
        }

        return choices[gender];
    });

    let toggle = function( $parent, $sibling, height, e ){

        let $active = document.querySelector('.faq.active');

        const scrollMagic = () => {

            $parent.scrollIntoView({
                behavior: 'smooth'
            });

            if ( $sibling.offsetHeight > 0 ) {

                $parent.classList.remove('active');
                $sibling.style.height = '0px';

            } else {

                $parent.classList.add('active');
                $sibling.style.height = height + 'px';
            }
        };

        if ( $active && !$parent.matches('.active') ) {

            $active.querySelector('.faq__content').style.height = '0px';

            $active.classList.remove('active');

            setTimeout(scrollMagic, 250);
        }

        else {
            scrollMagic();
        }
    };

    let $els = document.querySelectorAll('.faq__link');

    if ($els.length) {

        for ( let i = 0; i < $els.length; i++ ) {

            let $parent = $els[i].parentElement;
            let $sibling = $els[i].nextElementSibling;
            let height = $sibling.clientHeight;

            console.log(height);

            $sibling.style.height = 0;

            $els[i].addEventListener('click', toggle.bind( null, $parent, $sibling, height ));
        }
    }

})();


